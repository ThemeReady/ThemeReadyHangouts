.class public Ldcr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldcl;


# direct methods
.method constructor <init>(Ldcl;)V
    .locals 0

    .prologue
    .line 1220
    iput-object p1, p0, Ldcr;->a:Ldcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldcq;)V
    .locals 1

    .prologue
    .line 1224
    iget-object v0, p0, Ldcr;->a:Ldcl;

    invoke-virtual {v0, p1}, Ldcl;->a(Ldcq;)V

    .line 1225
    return-void
.end method

.method public b(Ldcq;)V
    .locals 1

    .prologue
    .line 1230
    iget-object v0, p0, Ldcr;->a:Ldcl;

    invoke-virtual {v0, p1}, Ldcl;->b(Ldcq;)V

    .line 1231
    return-void
.end method
