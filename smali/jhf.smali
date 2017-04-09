.class public final Ljhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpug;"
    }
.end annotation


# instance fields
.field public final a:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Lker;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Ljhc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Ljic;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Ljht;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpug;Lpug;Lpug;Lpug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpug",
            "<",
            "Lker;",
            ">;",
            "Lpug",
            "<",
            "Ljhc;",
            ">;",
            "Lpug",
            "<",
            "Ljic;",
            ">;",
            "Lpug",
            "<",
            "Ljht;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ljhf;->a:Lpug;

    .line 28
    iput-object p2, p0, Ljhf;->b:Lpug;

    .line 30
    iput-object p3, p0, Ljhf;->c:Lpug;

    .line 32
    iput-object p4, p0, Ljhf;->d:Lpug;

    .line 33
    return-void
.end method

.method private b()Ljgv;
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Ljhf;->a:Lpug;

    .line 39
    invoke-interface {v0}, Lpug;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lker;

    iget-object v1, p0, Ljhf;->b:Lpug;

    .line 40
    invoke-interface {v1}, Lpug;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhc;

    iget-object v2, p0, Ljhf;->c:Lpug;

    .line 41
    invoke-interface {v2}, Lpug;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljic;

    iget-object v3, p0, Ljhf;->d:Lpug;

    .line 42
    invoke-interface {v3}, Lpug;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljht;

    .line 38
    invoke-static {v0, v1, v2, v3}, Lsb;->a(Lker;Ljhc;Ljic;Ljht;)Ljgv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 37
    invoke-static {v0, v1}, Lozs;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgv;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljhf;->b()Ljgv;

    move-result-object v0

    return-object v0
.end method
