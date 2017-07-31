.class public final Leqo;
.super Liu;
.source "SourceFile"

# interfaces
.implements Laiv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liu",
        "<",
        "Laiw;",
        ">;",
        "Laiv;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Random;


# instance fields
.field public final b:Lblx;

.field public final c:I

.field public final d:I

.field public final e:Landroid/content/Context;

.field public final f:Ldks;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Leqo;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILblx;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Liu;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Leqo;->e:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Leqo;->b:Lblx;

    .line 4
    iput p3, p0, Leqo;->c:I

    .line 6
    const/4 v0, -0x1

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 21
    :goto_0
    iput v0, p0, Leqo;->d:I

    .line 22
    const-class v0, Ldks;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldks;

    iput-object v0, p0, Leqo;->f:Ldks;

    .line 24
    iput-object p2, p0, Leqo;->g:Ljava/lang/String;

    .line 25
    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, Leqo;->e:Landroid/content/Context;

    invoke-static {v0}, Lbml;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 10
    :pswitch_1
    iget-object v0, p0, Leqo;->e:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->gc:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 14
    :pswitch_2
    sget v0, Laid;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 15
    iget-object v0, p0, Leqo;->e:Landroid/content/Context;

    const-class v2, Lbkg;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    .line 16
    const-string v2, "babel_pull_image_resolution_var_range"

    const/16 v3, 0x32

    .line 17
    invoke-interface {v0, v2, v3}, Lbkg;->a(Ljava/lang/String;I)I

    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    sget-object v2, Leqo;->a:Ljava/util/Random;

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Laiw;)V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Leqo;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Leqo;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-super {p0, p1}, Liu;->b(Ljava/lang/Object;)V

    .line 41
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Leqo;->g:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Laiw;

    invoke-virtual {p0, p1}, Leqo;->a(Laiw;)V

    return-void
.end method

.method protected i()V
    .locals 6

    .prologue
    .line 30
    invoke-virtual {p0}, Leqo;->o()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldkt;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkt;

    .line 31
    iget v1, p0, Leqo;->d:I

    invoke-interface {v0, v1}, Ldkt;->c(I)Lbae;

    move-result-object v3

    .line 32
    iget v0, p0, Leqo;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 33
    invoke-virtual {v3}, Lbae;->g()Lazx;

    move-result-object v0

    check-cast v0, Lbae;

    move-object v3, v0

    .line 34
    :cond_0
    iget-object v0, p0, Leqo;->f:Ldks;

    iget-object v1, p0, Leqo;->g:Ljava/lang/String;

    new-instance v2, Leqp;

    invoke-direct {v2, p0}, Leqp;-><init>(Leqo;)V

    const/4 v4, 0x0

    iget-object v5, p0, Leqo;->b:Lblx;

    .line 35
    invoke-virtual {v5}, Lblx;->g()I

    move-result v5

    .line 36
    invoke-interface/range {v0 .. v5}, Ldks;->b(Ljava/lang/String;Lbaq;Lbae;Liix;I)V

    .line 37
    return-void
.end method
