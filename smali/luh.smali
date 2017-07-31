.class final Lluh;
.super Lluf;
.source "SourceFile"

# interfaces
.implements Llug;


# static fields
.field public static final d:Lluf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 14
    new-instance v0, Lluh;

    const/4 v1, 0x0

    new-instance v2, Lml;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lml;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lluh;-><init>(Lluf;Lml;)V

    .line 15
    invoke-virtual {v0}, Lluh;->Q_()Lluf;

    move-result-object v0

    sput-object v0, Lluh;->d:Lluf;

    .line 16
    return-void
.end method

.method constructor <init>(Lluf;Lml;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lluf;",
            "Lml",
            "<",
            "Llue",
            "<*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lluf;-><init>(Lluf;Lml;)V

    .line 3
    return-void
.end method


# virtual methods
.method public a()Lluf;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lluh;->Q_()Lluf;

    move-result-object v0

    return-object v0
.end method

.method public a(Llue;Ljava/lang/Object;)Llug;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llue",
            "<TT;>;TT;)",
            "Llug;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    iget-boolean v0, p0, Lluf;->c:Z

    .line 7
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Can\'t mutate after handing to trace"

    invoke-static {v0, v3}, Lcq;->b(ZLjava/lang/Object;)V

    .line 8
    invoke-static {p2}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1}, Lluh;->a(Llue;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "Key already present"

    invoke-static {v1, v0}, Lcq;->b(ZLjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lluf;->b:Lml;

    .line 12
    invoke-virtual {v0, p1, p2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object p0

    :cond_0
    move v0, v2

    .line 7
    goto :goto_0

    :cond_1
    move v1, v2

    .line 9
    goto :goto_1
.end method
