.class public abstract Lees;
.super Lefa;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static c:Leev;


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 35
    const-string v0, "notified_for_failure!=1 AND conversation_pending_leave!=1 AND status!="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgbj;->e:Lgbj;

    .line 42
    invoke-virtual {v1}, Lgbj;->ordinal()I

    move-result v1

    const-string v2, "type"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgbk;->b:Lgbk;

    .line 46
    invoke-virtual {v3}, Lgbk;->ordinal()I

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

    sput-object v0, Lees;->a:Ljava/lang/String;

    .line 193
    new-instance v0, Leev;

    invoke-direct {v0}, Leev;-><init>()V

    sput-object v0, Lees;->c:Leev;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ILgoc;J)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0, p1, p2, p3}, Lefa;-><init>(Landroid/content/Context;ILgoc;)V

    .line 222
    iput-wide p4, p0, Lees;->b:J

    .line 223
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 205
    invoke-static {p0, p1}, Lees;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {p0}, Lew;->a(Landroid/content/Context;)Lew;

    move-result-object v1

    .line 208
    invoke-static {v0, v2}, Legi;->a(Ljava/lang/String;I)V

    .line 209
    invoke-virtual {v1, v0, v2}, Lew;->a(Ljava/lang/String;I)V

    .line 210
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Lees;->B:Lty;

    iget-wide v2, p0, Lees;->b:J

    invoke-virtual {v0, v2, v3}, Lty;->a(J)Ldx;

    .line 228
    invoke-super {p0, p1}, Lefa;->a(Z)V

    .line 229
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lees;->w:Landroid/content/Context;

    iget-object v1, p0, Lees;->w:Landroid/content/Context;

    iget v2, p0, Lees;->x:I

    .line 259
    invoke-static {v1, v2}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v1

    const/16 v2, 0x78b

    .line 257
    invoke-static {v0, v1, v2}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 261
    return-void
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x7

    return v0
.end method

.method protected g()I
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lees;->w:Landroid/content/Context;

    const-string v1, "babel_notify_chat_priority_level"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected h()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 251
    new-instance v0, Leet;

    invoke-direct {v0}, Leet;-><init>()V

    iget-object v1, p0, Lees;->w:Landroid/content/Context;

    iget v2, p0, Lees;->x:I

    iget-object v3, p0, Lees;->y:Lgoc;

    .line 252
    invoke-virtual {v3}, Lgoc;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Leet;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 251
    return-object v0
.end method
