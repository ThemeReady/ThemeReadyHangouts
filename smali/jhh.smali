.class public final Ljhh;
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
            "Ljic;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Ljia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpug;Lpug;Lpug;)V
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
            "Ljic;",
            ">;",
            "Lpug",
            "<",
            "Ljia;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ljhh;->a:Lpug;

    .line 25
    iput-object p2, p0, Ljhh;->b:Lpug;

    .line 27
    iput-object p3, p0, Ljhh;->c:Lpug;

    .line 28
    return-void
.end method

.method private b()Ljht;
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Ljhh;->a:Lpug;

    .line 34
    invoke-interface {v0}, Lpug;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lker;

    iget-object v1, p0, Ljhh;->b:Lpug;

    .line 35
    invoke-interface {v1}, Lpug;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljic;

    iget-object v2, p0, Ljhh;->c:Lpug;

    .line 36
    invoke-interface {v2}, Lpug;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljia;

    .line 33
    invoke-static {v0, v1, v2}, Lsb;->a(Lker;Ljic;Ljia;)Ljht;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 32
    invoke-static {v0, v1}, Lozs;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljht;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljhh;->b()Ljht;

    move-result-object v0

    return-object v0
.end method
