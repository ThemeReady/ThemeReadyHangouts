.class final Lfzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyq;


# instance fields
.field public final synthetic a:Ljyf;

.field public final synthetic b:I

.field public final synthetic c:Ldvm;

.field public final synthetic d:Lfzg;


# direct methods
.method constructor <init>(Lfzg;Ljyf;ILdvm;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lfzj;->d:Lfzg;

    iput-object p2, p0, Lfzj;->a:Ljyf;

    iput p3, p0, Lfzj;->b:I

    iput-object p4, p0, Lfzj;->c:Ldvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljym;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 448
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lfzg;->b(Ljava/lang/String;)Ldvn;

    move-result-object v0

    .line 449
    iget-object v1, p0, Lfzj;->d:Lfzg;

    iget-object v2, p0, Lfzj;->a:Ljyf;

    iget v3, p0, Lfzj;->b:I

    iget-object v4, p0, Lfzj;->c:Ldvm;

    invoke-static {v1, v2, v3, v4, v0}, Lfzg;->a(Lfzg;Ljyf;ILdvm;Ldvn;)V

    .line 450
    const/4 v0, 0x1

    return v0
.end method
