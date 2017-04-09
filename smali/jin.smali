.class public final Ljin;
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

    .line 11
    const-class v0, Landroid/view/View;

    const-class v1, Ljava/lang/Float;

    const-string v2, "pivotX"

    .line 12
    invoke-static {v0, v1, v2}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    move-result-object v0

    sput-object v0, Ljin;->a:Landroid/util/Property;

    .line 14
    const-class v0, Landroid/view/View;

    const-class v1, Ljava/lang/Float;

    const-string v2, "pivotY"

    .line 15
    invoke-static {v0, v1, v2}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    move-result-object v0

    sput-object v0, Ljin;->b:Landroid/util/Property;

    .line 17
    new-instance v0, Ljio;

    const-class v1, Ljava/lang/Float;

    const-string v2, "width"

    invoke-direct {v0, v1, v2}, Ljio;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ljin;->c:Landroid/util/Property;

    .line 39
    new-instance v0, Ljip;

    const-class v1, Ljava/lang/Float;

    const-string v2, "height"

    invoke-direct {v0, v1, v2}, Ljip;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ljin;->d:Landroid/util/Property;

    .line 61
    new-instance v0, Ljiq;

    sget-object v1, Ljin;->c:Landroid/util/Property;

    sget-object v2, Landroid/view/View;->X:Landroid/util/Property;

    const-string v3, "anchorPositionX"

    invoke-direct {v0, v1, v2, v4, v3}, Ljiq;-><init>(Landroid/util/Property;Landroid/util/Property;FLjava/lang/String;)V

    sput-object v0, Ljin;->e:Landroid/util/Property;

    .line 64
    new-instance v0, Ljiq;

    sget-object v1, Ljin;->d:Landroid/util/Property;

    sget-object v2, Landroid/view/View;->Y:Landroid/util/Property;

    const-string v3, "anchorPositionY"

    invoke-direct {v0, v1, v2, v4, v3}, Ljiq;-><init>(Landroid/util/Property;Landroid/util/Property;FLjava/lang/String;)V

    sput-object v0, Ljin;->f:Landroid/util/Property;

    return-void
.end method
