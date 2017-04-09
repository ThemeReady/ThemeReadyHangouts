.class final Legp;
.super Legn;
.source "SourceFile"


# instance fields
.field public final synthetic b:Legi;


# direct methods
.method constructor <init>(Legi;)V
    .locals 0

    .prologue
    .line 820
    iput-object p1, p0, Legp;->b:Legi;

    invoke-direct {p0, p1}, Legn;-><init>(Legi;)V

    return-void
.end method


# virtual methods
.method public a(Lgpl;Lgog;ZLbml;Z)V
    .locals 2

    .prologue
    .line 828
    const-string v0, "WearableAvatarConsumer.setBackground avatar loaded"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 829
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1154
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Lijn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1155
    if-eqz p3, :cond_0

    .line 832
    iget-object v0, p0, Legp;->b:Legi;

    iget-object v0, v0, Legi;->C:Lem;

    invoke-virtual {p1}, Lgpl;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lem;->a(Landroid/graphics/Bitmap;)Lem;

    .line 834
    :cond_0
    invoke-super/range {p0 .. p5}, Legn;->a(Lgpl;Lgog;ZLbml;Z)V

    .line 835
    return-void
.end method
