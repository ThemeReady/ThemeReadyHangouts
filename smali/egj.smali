.class final Legj;
.super Legh;
.source "SourceFile"


# instance fields
.field public final synthetic b:Legc;


# direct methods
.method constructor <init>(Legc;)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Legj;->b:Legc;

    invoke-direct {p0, p1}, Legh;-><init>(Legc;)V

    return-void
.end method


# virtual methods
.method public a(Lgox;Lgns;ZLbmp;Z)V
    .locals 2

    .prologue
    .line 808
    const-string v0, "WearableAvatarConsumer.setBackground avatar loaded"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 809
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1154
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Lijd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 811
    if-eqz p3, :cond_0

    .line 812
    iget-object v0, p0, Legj;->b:Legc;

    iget-object v0, v0, Legc;->C:Led;

    invoke-virtual {p1}, Lgox;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Led;->a(Landroid/graphics/Bitmap;)Led;

    .line 814
    :cond_0
    invoke-super/range {p0 .. p5}, Legh;->a(Lgox;Lgns;ZLbmp;Z)V

    .line 815
    return-void
.end method
