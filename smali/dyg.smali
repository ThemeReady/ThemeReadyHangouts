.class public final Ldyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldyh;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ldyi;

.field public c:Ldyi;

.field public d:Ldyi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldyf;
    .locals 5

    .prologue
    .line 2
    new-instance v0, Ldyf;

    iget-object v1, p0, Ldyg;->a:Ljava/util/List;

    iget-object v2, p0, Ldyg;->b:Ldyi;

    iget-object v3, p0, Ldyg;->c:Ldyi;

    iget-object v4, p0, Ldyg;->d:Ldyi;

    invoke-direct {v0, v1, v2, v3, v4}, Ldyf;-><init>(Ljava/util/List;Ldyi;Ldyi;Ldyi;)V

    return-object v0
.end method

.method public a(Ldyi;)Ldyg;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Ldyg;->b:Ldyi;

    .line 6
    return-object p0
.end method

.method public a(Ljava/util/List;)Ldyg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldyh;",
            ">;)",
            "Ldyg;"
        }
    .end annotation

    .prologue
    .line 3
    iput-object p1, p0, Ldyg;->a:Ljava/util/List;

    .line 4
    return-object p0
.end method

.method public b(Ldyi;)Ldyg;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Ldyg;->c:Ldyi;

    .line 8
    return-object p0
.end method

.method public c(Ldyi;)Ldyg;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Ldyg;->d:Ldyi;

    .line 10
    return-object p0
.end method
