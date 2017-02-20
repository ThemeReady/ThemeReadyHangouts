.class public final Lhqt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhcb;


# direct methods
.method public constructor <init>(Lhcb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lacn;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcb;

    iput-object v0, p0, Lhqt;->a:Lhcb;

    return-void
.end method


# virtual methods
.method public a()Lhcb;
    .locals 1

    iget-object v0, p0, Lhqt;->a:Lhcb;

    return-object v0
.end method
