.class public final Lea;
.super Lel;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2382
    invoke-direct {p0}, Lel;-><init>()V

    .line 2380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lea;->a:Ljava/util/ArrayList;

    .line 2383
    return-void
.end method

.method public constructor <init>(Ldx;)V
    .locals 1

    .prologue
    .line 2385
    invoke-direct {p0}, Lel;-><init>()V

    .line 2380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lea;->a:Ljava/util/ArrayList;

    .line 2386
    invoke-virtual {p0, p1}, Lea;->a(Ldx;)V

    .line 2387
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lea;
    .locals 1

    .prologue
    .line 2402
    invoke-static {p1}, Ldx;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lea;->f:Ljava/lang/CharSequence;

    .line 2403
    const/4 v0, 0x1

    iput-boolean v0, p0, Lea;->g:Z

    .line 2404
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lea;
    .locals 2

    .prologue
    .line 2411
    iget-object v0, p0, Lea;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ldx;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2412
    return-object p0
.end method
