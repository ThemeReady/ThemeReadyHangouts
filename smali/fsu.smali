.class public Lfsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgl;
.implements Lbgp;


# instance fields
.field public final a:I

.field public final b:Lfsa;


# direct methods
.method constructor <init>(ILfsa;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lfsu;->a:I

    .line 31
    iput-object p2, p0, Lfsu;->b:Lfsa;

    .line 32
    return-void
.end method


# virtual methods
.method public a_(Landroid/content/Context;Lbgd;)I
    .locals 5

    .prologue
    .line 49
    invoke-static {p1}, Lkat;->b(Landroid/content/Context;)Lkat;

    move-result-object v1

    .line 50
    const-class v0, Liiz;

    invoke-virtual {v1, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iget v2, p0, Lfsu;->a:I

    invoke-interface {v0, v2}, Liiz;->a(I)Liiv;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Liiv;->b()Liiw;

    move-result-object v3

    .line 1035
    iget-object v0, p0, Lfsu;->b:Lfsa;

    invoke-virtual {v0}, Lfsa;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1043
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown unregistration reason"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1037
    :pswitch_0
    const/16 v0, 0xe3e

    .line 51
    :goto_0
    invoke-interface {v3, v0}, Liiw;->c(I)V

    .line 53
    invoke-virtual {v2}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v2, 0xc9b

    .line 54
    invoke-interface {v0, v2}, Liiw;->c(I)V

    .line 57
    invoke-static {p1}, Lgnb;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 58
    const-class v0, Lfsd;

    .line 59
    invoke-virtual {v1, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsd;

    .line 63
    invoke-virtual {v0}, Lfsd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-static {v0, v2, v3, v4}, Lfsi;->a(Ljava/lang/String;JLjava/lang/String;)Lfsi;

    move-result-object v2

    .line 64
    const-class v0, Lbgn;

    .line 65
    invoke-virtual {v1, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Lfjc;

    iget v3, p0, Lfsu;->a:I

    invoke-direct {v1, p1, v2, v3}, Lfjc;-><init>(Landroid/content/Context;Lftj;I)V

    .line 66
    invoke-interface {v0, v1}, Lbgn;->a(Lbgp;)Lbgd;

    .line 68
    sget v0, Lbgq;->a:I

    return v0

    .line 1039
    :pswitch_1
    const/16 v0, 0xe3f

    goto :goto_0

    .line 1035
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfsu;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lbgm;->c:Lbgm;

    return-object v0
.end method
