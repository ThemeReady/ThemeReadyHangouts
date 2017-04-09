.class public final Lboa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkeg;
.implements Lkfn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final synthetic e:Lbny;


# direct methods
.method public constructor <init>(Lbny;Landroid/content/Context;Landroid/app/Activity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lboa;->e:Lbny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p2, p0, Lboa;->a:Landroid/content/Context;

    .line 90
    iput-object p3, p0, Lboa;->b:Landroid/app/Activity;

    .line 91
    iput p4, p0, Lboa;->c:I

    .line 92
    iput-object p5, p0, Lboa;->d:Ljava/lang/String;

    .line 93
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 97
    iget-object v0, p0, Lboa;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lboa;->e:Lbny;

    .line 1025
    iget-object v0, v0, Lbny;->a:Ljava/util/Map;

    iget v1, p0, Lboa;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 103
    if-eqz v0, :cond_0

    iget-object v1, p0, Lboa;->d:Ljava/lang/String;

    .line 104
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lboa;->a:Landroid/content/Context;

    iget-object v2, p0, Lboa;->a:Landroid/content/Context;

    iget v3, p0, Lboa;->c:I

    .line 110
    invoke-static {v2, v3}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v2

    iget-object v3, p0, Lboa;->d:Ljava/lang/String;

    const-wide/16 v4, -0x1

    .line 108
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;J)V

    .line 113
    iget-object v1, p0, Lboa;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
