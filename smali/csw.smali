.class public final synthetic Lcsw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ljub;

.field public final b:Lbmv;

.field public final c:I


# direct methods
.method public constructor <init>(Ljub;Lbmv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsw;->a:Ljub;

    iput-object p2, p0, Lcsw;->b:Lbmv;

    iput p3, p0, Lcsw;->c:I

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcsw;->a:Ljub;

    iget-object v1, p0, Lcsw;->b:Lbmv;

    iget v2, p0, Lcsw;->c:I

    invoke-virtual {v0, v1, v2}, Ljub;->a(Lbmv;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
