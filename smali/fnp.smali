.class public final Lfnp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lfbb;

.field public final d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(IILfbb;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lfnp;-><init>(IILfbb;Ljava/lang/Exception;)V

    .line 31
    return-void
.end method

.method private constructor <init>(IILfbb;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lfnp;->a:I

    .line 43
    iput p2, p0, Lfnp;->b:I

    .line 44
    iput-object p3, p0, Lfnp;->c:Lfbb;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lfnp;->d:Ljava/lang/Exception;

    .line 46
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lfnp;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lfnp;->b:I

    return v0
.end method

.method public c()Lfbb;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfnp;->c:Lfbb;

    return-object v0
.end method
