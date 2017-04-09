.class final Lhck;
.super Ljava/lang/Object;

# interfaces
.implements Lhcl;


# instance fields
.field public final synthetic a:Lhch;


# direct methods
.method constructor <init>(Lhch;)V
    .locals 0

    iput-object p1, p0, Lhck;->a:Lhch;

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
    .line 0
    iget-object v0, p0, Lhck;->a:Lhch;

    .line 1000
    iget-object v0, v0, Lhch;->a:Lhcg;

    invoke-interface {v0}, Lhcg;->a()V

    return-void
.end method
