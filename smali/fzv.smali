.class final Lfzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzp;


# instance fields
.field public final synthetic a:Lfzu;


# direct methods
.method constructor <init>(Lfzu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfzv;->a:Lfzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzl;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 3
    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, Lfzv;->a:Lfzu;

    invoke-virtual {v1}, Lfzu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfzv;->a:Lfzu;

    .line 5
    iget-object v2, v2, Lfzu;->b:Lblx;

    .line 6
    invoke-virtual {v2}, Lblx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3, v3}, Lqew;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 7
    :cond_0
    iget-object v1, p0, Lfzv;->a:Lfzu;

    .line 8
    invoke-virtual {v1}, Lfzu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfzv;->a:Lfzu;

    .line 10
    iget-object v2, v2, Lfzu;->b:Lblx;

    .line 11
    if-eqz v0, :cond_1

    .line 12
    const/16 v0, 0x59d

    .line 14
    :goto_0
    invoke-static {v1, v2, v0}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 15
    const/4 v0, 0x1

    return v0

    .line 13
    :cond_1
    const/16 v0, 0x59b

    goto :goto_0
.end method
