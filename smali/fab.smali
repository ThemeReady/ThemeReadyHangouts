.class public final Lfab;
.super Lezt;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lezt;-><init>()V

    .line 2
    iput-object p1, p0, Lfab;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lfab;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lfab;->e:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 5

    .prologue
    .line 6
    new-instance v0, Lppb;

    invoke-direct {v0}, Lppb;-><init>()V

    .line 7
    new-instance v1, Lppa;

    invoke-direct {v1}, Lppa;-><init>()V

    iput-object v1, v0, Lppb;->d:Lppa;

    .line 8
    iget-object v1, v0, Lppb;->d:Lppa;

    iget-object v2, p0, Lfab;->c:Ljava/lang/String;

    iput-object v2, v1, Lppa;->a:Ljava/lang/String;

    .line 9
    iget-object v1, v0, Lppb;->d:Lppa;

    iget-object v2, p0, Lfab;->d:Ljava/lang/String;

    iput-object v2, v1, Lppa;->b:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lfab;->c:Ljava/lang/String;

    iget-object v2, p0, Lfab;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lppb;->a:Ljava/lang/String;

    .line 11
    new-instance v1, Lpop;

    invoke-direct {v1}, Lpop;-><init>()V

    iput-object v1, v0, Lppb;->b:Lpop;

    .line 12
    iget-object v1, v0, Lppb;->b:Lpop;

    iget-object v2, p0, Lfab;->e:Ljava/lang/String;

    iput-object v2, v1, Lpop;->b:Ljava/lang/String;

    .line 13
    const-string v1, "babel_handoff_unknown_source_window_millis"

    sget-wide v2, Lfso;->r:J

    .line 14
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v1, v2

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lppb;->c:Ljava/lang/Integer;

    .line 16
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "handoffnumbers/update"

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method
