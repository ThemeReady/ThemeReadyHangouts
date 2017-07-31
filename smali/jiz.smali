.class public final Ljiz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1
    const-class v0, Landroid/view/View;

    const-class v1, Ljava/lang/Float;

    const-string v2, "pivotX"

    .line 2
    invoke-static {v0, v1, v2}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    move-result-object v0

    sput-object v0, Ljiz;->a:Landroid/util/Property;

    .line 3
    const-class v0, Landroid/view/View;

    const-class v1, Ljava/lang/Float;

    const-string v2, "pivotY"

    .line 4
    invoke-static {v0, v1, v2}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    move-result-object v0

    sput-object v0, Ljiz;->b:Landroid/util/Property;

    .line 5
    new-instance v0, Ljja;

    const-class v1, Ljava/lang/Float;

    const-string v2, "width"

    invoke-direct {v0, v1, v2}, Ljja;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ljiz;->c:Landroid/util/Property;

    .line 6
    new-instance v0, Ljjb;

    const-class v1, Ljava/lang/Float;

    const-string v2, "height"

    invoke-direct {v0, v1, v2}, Ljjb;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ljiz;->d:Landroid/util/Property;

    .line 7
    new-instance v0, Ljjc;

    sget-object v1, Ljiz;->c:Landroid/util/Property;

    sget-object v2, Landroid/view/View;->X:Landroid/util/Property;

    const-string v3, "anchorPositionX"

    invoke-direct {v0, v1, v2, v4, v3}, Ljjc;-><init>(Landroid/util/Property;Landroid/util/Property;FLjava/lang/String;)V

    sput-object v0, Ljiz;->e:Landroid/util/Property;

    .line 8
    new-instance v0, Ljjc;

    sget-object v1, Ljiz;->d:Landroid/util/Property;

    sget-object v2, Landroid/view/View;->Y:Landroid/util/Property;

    const-string v3, "anchorPositionY"

    invoke-direct {v0, v1, v2, v4, v3}, Ljjc;-><init>(Landroid/util/Property;Landroid/util/Property;FLjava/lang/String;)V

    sput-object v0, Ljiz;->f:Landroid/util/Property;

    return-void
.end method
