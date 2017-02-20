.class final Lcir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbp;


# instance fields
.field public final synthetic a:Lcgo;


# direct methods
.method constructor <init>(Lcgo;)V
    .locals 0

    .prologue
    .line 864
    iput-object p1, p0, Lcir;->a:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lcir;->a:Lcgo;

    invoke-virtual {v0, p1}, Lcgo;->b(I)V

    .line 868
    return-void
.end method
