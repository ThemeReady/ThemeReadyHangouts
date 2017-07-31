.class public abstract Lego;
.super Legv;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static c:Legq;


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 17
    const-string v0, "notified_for_failure!=1 AND conversation_pending_leave!=1 AND status!="

    sget-object v1, Lgci;->e:Lgci;

    .line 18
    invoke-virtual {v1}, Lgci;->ordinal()I

    move-result v1

    const-string v2, "type"

    sget-object v3, Lgcj;->b:Lgcj;

    .line 19
    invoke-virtual {v3}, Lgcj;->ordinal()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lego;->a:Ljava/lang/String;

    .line 20
    new-instance v0, Legq;

    invoke-direct {v0}, Legq;-><init>()V

    sput-object v0, Lego;->c:Legq;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ILgpd;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Legv;-><init>(Landroid/content/Context;ILgpd;)V

    .line 2
    iput-wide p4, p0, Lego;->b:J

    .line 3
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lego;->B:Lwv;

    iget-wide v2, p0, Lego;->b:J

    invoke-virtual {v0, v2, v3}, Lwv;->a(J)Lgj;

    .line 5
    invoke-super {p0, p1}, Legv;->a(Z)V

    .line 6
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 12
    invoke-super {p0}, Legv;->c()V

    .line 13
    iget-object v0, p0, Lego;->w:Landroid/content/Context;

    iget-object v1, p0, Lego;->w:Landroid/content/Context;

    iget v2, p0, Lego;->x:I

    .line 14
    invoke-static {v1, v2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    const/16 v2, 0x78b

    .line 15
    invoke-static {v0, v1, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 16
    return-void
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x7

    return v0
.end method

.method protected i()I
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lego;->w:Landroid/content/Context;

    const-string v1, "babel_notify_chat_priority_level"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected k()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 9
    new-instance v0, Legp;

    invoke-direct {v0}, Legp;-><init>()V

    iget-object v1, p0, Lego;->w:Landroid/content/Context;

    iget v2, p0, Lego;->x:I

    iget-object v3, p0, Lego;->y:Lgpd;

    .line 10
    invoke-virtual {v3}, Lgpd;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Legp;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 11
    return-object v0
.end method
