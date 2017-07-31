.class final Lhdg;
.super Ljava/lang/Object;

# interfaces
.implements Lhdh;


# instance fields
.field public final synthetic a:Lhdd;


# direct methods
.method constructor <init>(Lhdd;)V
    .locals 0

    iput-object p1, p0, Lhdg;->a:Lhdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lhdg;->a:Lhdd;

    .line 2
    iget-object v0, v0, Lhdd;->a:Lhdc;

    .line 3
    invoke-interface {v0}, Lhdc;->a()V

    return-void
.end method
