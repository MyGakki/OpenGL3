#include "windows.h"
#include <glut.h>

static GLdouble axix = 0.0,axiy = 0.0,z = -5.0;

void myInit(){
    glClearColor(0.0,0.0,0.0,0.0);
    glShadeModel (GL_FLAT);
};

void RenderScene() {
    glClear(GL_COLOR_BUFFER_BIT);
    glColor3f(1.0,1.0,1.0);

    glMatrixMode(GL_MODELVIEW);//将当前矩阵设置为“模型视图矩阵”
    glLoadIdentity();//将当前矩阵初始化为单位矩阵
    gluLookAt (axix, axiy, z, 0.0, 0.0, 0.0, 1.0, 1.0, 0.0);//设置观察视角

    glutWireCube(10.0);//绘制立方体
    glTranslatef(10.0,20.0,10.0);//平移世界坐标系
    glScalef(2.0,1.0,0.5);//放缩
    glTranslatef(-10.0,-20.0,-10.0);//恢复世界坐标系

    glColor3f(0.0,1.0,0.0);
    glutWireCube(10.0);//绘制放缩后的立方体

    glFlush();
}

void ChangeSize(GLsizei w,GLsizei h)
{
    GLfloat aspectRatio;
    if(h==0)
        h = 1;
    glViewport(0,0,w,h);
    glMatrixMode(GL_PROJECTION);
    glLoadIdentity();

    aspectRatio = (GLfloat)w/(GLfloat)h;
    if(w<=h)
        glOrtho(-50.0,50.0,-50.0/aspectRatio,50.0/aspectRatio,-50.0,50.0);
    else
        glOrtho(-50.0*aspectRatio,50.0*aspectRatio,-50.0,50.0,-50.0,50.0);

    glMatrixMode(GL_MODELVIEW);
    glLoadIdentity();
}

void keyboard(unsigned char key, int x, int y) //键盘控制视角
{
    switch (key) {
        case 'd':
            axix += 1.0;
            glutPostRedisplay();
            break;
        case 'a':
            axix -= 1.0;
            glutPostRedisplay();
            break;
        case 'w':
            z -= 1.0;
            glutPostRedisplay();
            break;
        case 's':
            z += 1.0;
            glutPostRedisplay();
            break;
        case 'q':
            axiy += 1.0;
            glutPostRedisplay();
            break;
        case 'e':
            axiy -= 1.0;
            glutPostRedisplay();
            break;
        case 27:
            exit(0);
            break;
    }
}

int main(){
    glutInitDisplayMode(GLUT_SINGLE|GLUT_RGB );
    glutCreateWindow("ScaleCube");
    glutInitWindowSize(5000,1500);

    myInit();

    glutDisplayFunc(RenderScene);
    glutReshapeFunc(ChangeSize);
    glutKeyboardFunc(keyboard);

    glutMainLoop();

    return 0;
}

