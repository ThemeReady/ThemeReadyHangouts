.class public Le;
.super Ljava/lang/Object;

# interfaces
.implements Ldq;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public c:Lgtr;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Le;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le;->d:I

    return-void
.end method


# virtual methods
.method public a(Ldo;)Ldo;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "large_icon"

    iget-object v2, p0, Le;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "app_color"

    iget v2, p0, Le;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Le;->c:Lgtr;

    invoke-static {v1}, Lgtr;->b(Lgtr;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "car_conversation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Ldo;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.car.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(I)Le;
    .locals 0

    iput p1, p0, Le;->d:I

    return-object p0
.end method

.method public a(Lgtr;)Le;
    .locals 0

    iput-object p1, p0, Le;->c:Lgtr;

    return-object p0
.end method
