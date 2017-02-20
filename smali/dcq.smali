.class public Ldcq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldck;


# direct methods
.method constructor <init>(Ldck;)V
    .locals 0

    .prologue
    .line 2220
    iput-object p1, p0, Ldcq;->a:Ldck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldcp;)V
    .locals 1

    .prologue
    .line 1224
    iget-object v0, p0, Ldcq;->a:Ldck;

    invoke-virtual {v0, p1}, Ldck;->a(Ldcp;)V

    .line 1225
    return-void
.end method

.method public b(Ldcp;)V
    .locals 1

    .prologue
    .line 1230
    iget-object v0, p0, Ldcq;->a:Ldck;

    invoke-virtual {v0, p1}, Ldck;->b(Ldcp;)V

    .line 1231
    return-void
.end method
