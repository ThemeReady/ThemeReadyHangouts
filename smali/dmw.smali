.class final Ldmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt;


# instance fields
.field public final synthetic a:Ldmt;


# direct methods
.method constructor <init>(Ldmt;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Ldmw;->a:Ldmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Ldmw;->a:Ldmt;

    invoke-virtual {v0, p1}, Ldmt;->a(Z)V

    .line 184
    return-void
.end method
