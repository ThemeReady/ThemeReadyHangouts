.class public final Lfhy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Lfvf;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-virtual {p1}, Lfvf;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfhy;->a:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Lfvf;->b()I

    move-result v0

    iput v0, p0, Lfhy;->b:I

    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lfhy;->a:Ljava/lang/String;

    .line 116
    const/4 v0, 0x1

    iput v0, p0, Lfhy;->b:I

    .line 117
    return-void
.end method


# virtual methods
.method public a(Lbks;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x4

    .line 120
    iget-object v0, p0, Lfhy;->a:Ljava/lang/String;

    iget v1, p0, Lfhy;->b:I

    invoke-virtual {p1, v0, v1}, Lbks;->e(Ljava/lang/String;I)V

    .line 121
    iget-object v0, p0, Lfhy;->a:Ljava/lang/String;

    invoke-static {v0}, Lbks;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget v0, p0, Lfhy;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 123
    iget-object v0, p0, Lfhy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lbks;->l(Ljava/lang/String;J)V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lfhy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lbks;->k(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public b(Lbks;)V
    .locals 3

    .prologue
    .line 133
    invoke-virtual {p1}, Lbks;->a()V

    .line 135
    :try_start_0
    iget-object v0, p0, Lfhy;->a:Ljava/lang/String;

    iget v1, p0, Lfhy;->b:I

    invoke-virtual {p1, v0, v1}, Lbks;->e(Ljava/lang/String;I)V

    .line 1144
    iget-object v0, p0, Lfhy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbks;->ad(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1145
    iget v2, p0, Lfhy;->b:I

    invoke-virtual {p1, v0, v2}, Lbks;->e(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbks;->c()V

    throw v0

    .line 137
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lbks;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    invoke-virtual {p1}, Lbks;->c()V

    .line 140
    return-void
.end method
