.class public Ljnr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljnt;

.field public final b:Ljnp;

.field public final c:Ljnp;


# direct methods
.method constructor <init>(Ljnt;Ljnp;Ljnp;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ljnr;->a:Ljnt;

    .line 21
    iput-object p2, p0, Ljnr;->b:Ljnp;

    .line 22
    iput-object p3, p0, Ljnr;->c:Ljnp;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljnt;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ljnr;->a:Ljnt;

    return-object v0
.end method

.method public b()Ljnp;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ljnr;->b:Ljnp;

    return-object v0
.end method

.method public c()Ljnp;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ljnr;->c:Ljnp;

    return-object v0
.end method
