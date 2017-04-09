.class public final Lhnz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhcm;


# direct methods
.method public constructor <init>(Lhcm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsb;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcm;

    iput-object v0, p0, Lhnz;->a:Lhcm;

    return-void
.end method


# virtual methods
.method public a()Lhcm;
    .locals 1

    iget-object v0, p0, Lhnz;->a:Lhcm;

    return-object v0
.end method
