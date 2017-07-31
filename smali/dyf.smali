.class public final Ldyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


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
.method constructor <init>(Ljava/util/List;Ldyi;Ldyi;Ldyi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldyh;",
            ">;",
            "Ldyi;",
            "Ldyi;",
            "Ldyi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldyf;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ldyf;->b:Ldyi;

    .line 4
    iput-object p3, p0, Ldyf;->c:Ldyi;

    .line 5
    iput-object p4, p0, Ldyf;->d:Ldyi;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldyh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Ldyf;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Ldyi;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ldyf;->b:Ldyi;

    return-object v0
.end method

.method public c()Ldyi;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ldyf;->c:Ldyi;

    return-object v0
.end method

.method public d()Ldyi;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ldyf;->d:Ldyi;

    return-object v0
.end method
