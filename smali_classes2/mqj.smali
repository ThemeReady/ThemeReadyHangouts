.class public final Lmqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmpa;

.field public final b:Z

.field public final c:Lmql;

.field public final d:I


# direct methods
.method private constructor <init>(Lmql;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-static {}, Lmpa;->a()Lmpa;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v0, v1, v2}, Lmqj;-><init>(Lmql;ZLmpa;I)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lmql;ZLmpa;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmqj;->c:Lmql;

    .line 5
    iput-boolean p2, p0, Lmqj;->b:Z

    .line 6
    iput-object p3, p0, Lmqj;->a:Lmpa;

    .line 7
    iput p4, p0, Lmqj;->d:I

    .line 8
    return-void
.end method

.method public static a(C)Lmqj;
    .locals 3

    .prologue
    .line 9
    const/16 v0, 0x2c

    invoke-static {v0}, Lmpa;->a(C)Lmpa;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lmqj;

    new-instance v2, Lmql;

    invoke-direct {v2, v0}, Lmql;-><init>(Lmpa;)V

    invoke-direct {v1, v2}, Lmqj;-><init>(Lmql;)V

    .line 12
    return-object v1
.end method

.method private a(Lmpa;)Lmqj;
    .locals 4

    .prologue
    .line 14
    invoke-static {p1}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lmqj;

    iget-object v1, p0, Lmqj;->c:Lmql;

    iget-boolean v2, p0, Lmqj;->b:Z

    iget v3, p0, Lmqj;->d:I

    invoke-direct {v0, v1, v2, p1, v3}, Lmqj;-><init>(Lmql;ZLmpa;I)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    invoke-static {p1}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lmqj;->c:Lmql;

    invoke-virtual {v0, p0, p1}, Lmql;->a(Lmqj;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v1

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmqj;
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lmpa;->b()Lmpa;

    move-result-object v0

    invoke-direct {p0, v0}, Lmqj;->a(Lmpa;)Lmqj;

    move-result-object v0

    return-object v0
.end method
