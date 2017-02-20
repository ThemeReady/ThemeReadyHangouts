.class public Lddo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcgo;


# direct methods
.method public constructor <init>(Lcgo;)V
    .locals 0

    .prologue
    .line 3972
    iput-object p1, p0, Lddo;->a:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2976
    iget-object v0, p0, Lddo;->a:Lcgo;

    invoke-virtual {v0}, Lcgo;->getActivity()Lbo;

    move-result-object v0

    .line 2977
    if-eqz v0, :cond_0

    .line 2978
    invoke-virtual {v0}, Lbo;->y_()V

    .line 2980
    :cond_0
    return-void
.end method
