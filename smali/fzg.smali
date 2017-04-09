.class final Lfzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljze;


# instance fields
.field public final synthetic a:Ljyt;

.field public final synthetic b:I

.field public final synthetic c:Ldvs;

.field public final synthetic d:Lfzd;


# direct methods
.method constructor <init>(Lfzd;Ljyt;ILdvs;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lfzg;->d:Lfzd;

    iput-object p2, p0, Lfzg;->a:Ljyt;

    iput p3, p0, Lfzg;->b:I

    iput-object p4, p0, Lfzg;->c:Ldvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljza;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 448
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lfzd;->b(Ljava/lang/String;)Ldvt;

    move-result-object v0

    .line 449
    iget-object v1, p0, Lfzg;->d:Lfzd;

    iget-object v2, p0, Lfzg;->a:Ljyt;

    iget v3, p0, Lfzg;->b:I

    iget-object v4, p0, Lfzg;->c:Ldvs;

    invoke-static {v1, v2, v3, v4, v0}, Lfzd;->a(Lfzd;Ljyt;ILdvs;Ldvt;)V

    .line 450
    const/4 v0, 0x1

    return v0
.end method
