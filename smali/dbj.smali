.class final Ldbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbk;


# instance fields
.field public final synthetic a:Ldbi;


# direct methods
.method constructor <init>(Ldbi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbj;->a:Ldbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldak;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldbj;->a:Ldbi;

    .line 3
    iget-object v0, v0, Ldbi;->d:Ldak;

    .line 4
    return-object v0
.end method

.method public b()Lcye;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ldbj;->a:Ldbi;

    .line 6
    iget-object v0, v0, Ldbi;->c:Lcye;

    .line 7
    return-object v0
.end method
