.class final Lcve;
.super Lcwd;
.source "SourceFile"


# instance fields
.field public final a:Lcvu;

.field public final b:Ldoy;


# direct methods
.method public constructor <init>(Lcvu;Ldoy;)V
    .locals 0

    .prologue
    .line 501
    invoke-direct {p0}, Lcwd;-><init>()V

    .line 502
    iput-object p1, p0, Lcve;->a:Lcvu;

    .line 503
    iput-object p2, p0, Lcve;->b:Ldoy;

    .line 504
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcve;->b:Ldoy;

    invoke-virtual {v0, p1}, Ldoy;->a(Z)V

    .line 509
    iget-object v0, p0, Lcve;->a:Lcvu;

    invoke-virtual {v0, p0}, Lcvu;->b(Lcwd;)V

    .line 510
    return-void
.end method
