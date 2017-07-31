.class final Lcyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likf",
        "<",
        "Lmjy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcyr;


# direct methods
.method constructor <init>(Lcyr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyu;->b:Lcyr;

    iput-object p2, p0, Lcyu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 2
    const-string v1, "Babel_explane"

    const-string v2, "HangoutQuery failed for hangoutId "

    iget-object v0, p0, Lcyu;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcyu;->b:Lcyr;

    iget-object v0, v0, Lcyr;->e:Lcyh;

    const/4 v1, 0x7

    .line 4
    iput v1, v0, Lcyh;->y:I

    .line 6
    iget-object v0, p0, Lcyu;->b:Lcyr;

    iget-object v0, v0, Lcyr;->e:Lcyh;

    .line 7
    invoke-virtual {v0}, Lcyh;->z()V

    .line 8
    iget-object v0, p0, Lcyu;->b:Lcyr;

    iget-object v0, v0, Lcyr;->e:Lcyh;

    new-instance v1, Lczd;

    iget-object v2, p0, Lcyu;->b:Lcyr;

    iget-object v2, v2, Lcyr;->e:Lcyh;

    .line 9
    iget-object v2, v2, Lcyh;->b:Landroid/content/Context;

    .line 10
    sget v3, Lqew;->iQ:I

    invoke-direct {v1, v2, v3}, Lczd;-><init>(Landroid/content/Context;I)V

    .line 11
    invoke-virtual {v0, v1}, Lcyh;->a(Lcyy;)V

    .line 12
    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lmjy;)V
    .locals 4

    .prologue
    .line 13
    const-string v1, "Babel_explane"

    const-string v2, "HangoutQuery successful for hangoutId "

    iget-object v0, p0, Lcyu;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcyu;->b:Lcyr;

    iget-object v1, p1, Lmjy;->a:Lmjh;

    iget-object v1, v1, Lmjh;->c:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcyr;->a(I)V

    .line 16
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Lpcs;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lmjy;

    invoke-direct {p0, p1}, Lcyu;->a(Lmjy;)V

    return-void
.end method

.method public synthetic b(Lpcs;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcyu;->a()V

    return-void
.end method
