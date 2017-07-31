.class public final Lioy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Lioy;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Likz;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Likz;

.field public d:Likn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lioy;

    invoke-direct {v0}, Lioy;-><init>()V

    sput-object v0, Lioy;->a:Lioy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lioy;->b:Ljava/util/List;

    .line 3
    new-instance v0, Lilw;

    invoke-direct {v0, p0}, Lilw;-><init>(Lioy;)V

    iput-object v0, p0, Lioy;->c:Likz;

    .line 4
    return-void
.end method

.method public static a()Lioy;
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lioy;->a:Lioy;

    .line 6
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lije;->a()V

    .line 9
    sget-object v0, Lioy;->a:Lioy;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lioy;->a:Lioy;

    iget-object v0, v0, Lioy;->d:Likn;

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lioy;->a:Lioy;

    iget-object v0, v0, Lioy;->d:Likn;

    invoke-virtual {v0, p0}, Likn;->d(Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public a(CILjava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lije;->a()V

    .line 34
    iget-object v0, p0, Lioy;->d:Likn;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lioy;->d:Likn;

    invoke-virtual {v0, p1, p2, p3}, Likn;->a(CILjava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method

.method a(Likn;)V
    .locals 1

    .prologue
    .line 10
    iput-object p1, p0, Lioy;->d:Likn;

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lioy;->c:Likz;

    invoke-virtual {p1, v0}, Likn;->a(Likz;)V

    .line 13
    :cond_0
    return-void
.end method

.method public a(Likz;)V
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lije;->a()V

    .line 15
    iget-object v0, p0, Lioy;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lije;->a()V

    .line 38
    iget-object v0, p0, Lioy;->d:Likn;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lioy;->d:Likn;

    invoke-virtual {v0, p1}, Likn;->c(Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V
    .locals 7

    .prologue
    .line 29
    invoke-static {}, Lije;->a()V

    .line 30
    iget-object v0, p0, Lioy;->d:Likn;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lioy;->d:Likn;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Likn;->a(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V

    .line 32
    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lije;->a()V

    .line 22
    iget-object v0, p0, Lioy;->d:Likn;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lioy;->d:Likn;

    invoke-virtual {v0, p1}, Likn;->a([B)V

    .line 24
    :cond_0
    return-void
.end method

.method public a([Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lije;->a()V

    .line 26
    iget-object v0, p0, Lioy;->d:Likn;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lioy;->d:Likn;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Likn;->a([Ljava/lang/String;Z)V

    .line 28
    :cond_0
    return-void
.end method

.method public b()Likx;
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lije;->a()V

    .line 18
    iget-object v0, p0, Lioy;->d:Likn;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lioy;->d:Likn;

    invoke-virtual {v0}, Likn;->a()Likx;

    move-result-object v0

    goto :goto_0
.end method
