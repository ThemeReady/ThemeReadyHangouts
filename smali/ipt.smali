.class public final Lipt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Likq;

.field public final b:Lipf;

.field public final c:Lioj;


# direct methods
.method public constructor <init>(Likq;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lipt;->a:Likq;

    .line 15
    invoke-virtual {p1}, Likq;->d()Lioj;

    move-result-object v0

    iput-object v0, p0, Lipt;->c:Lioj;

    .line 16
    new-instance v0, Lipf;

    invoke-direct {v0, p1}, Lipf;-><init>(Likq;)V

    iput-object v0, p0, Lipt;->b:Lipf;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lipr;
    .locals 3

    .prologue
    .line 29
    const-string v0, "Cannot get source of a null participant"

    invoke-static {v0, p1}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v0, "localParticipant"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lipt;->c:Lioj;

    .line 31
    invoke-virtual {v0}, Lioj;->d()Lioi;

    move-result-object v0

    invoke-virtual {v0}, Lioi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    iget-object v0, p0, Lipt;->b:Lipf;

    .line 2055
    :goto_0
    return-object v0

    .line 1042
    :cond_1
    iget-object v0, p0, Lipt;->c:Lioj;

    invoke-virtual {v0, p1}, Lioj;->a(Ljava/lang/String;)Lioi;

    move-result-object v1

    .line 1043
    if-nez v1, :cond_2

    .line 1044
    const-string v0, "Attempted to get remote source for a non-remote participant"

    .line 2054
    const/4 v1, 0x4

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 2055
    const/4 v0, 0x0

    goto :goto_0

    .line 1047
    :cond_2
    new-instance v0, Lioo;

    iget-object v2, p0, Lipt;->a:Likq;

    invoke-direct {v0, v2, v1}, Lioo;-><init>(Likq;Lioi;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lipt;->b:Lipf;

    invoke-virtual {v0}, Lipf;->b()V

    .line 21
    return-void
.end method

.method public b()Lipf;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lipt;->b:Lipf;

    return-object v0
.end method
