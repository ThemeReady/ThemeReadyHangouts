.class public Lcei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcgi;


# direct methods
.method public constructor <init>(Lcgi;)V
    .locals 0

    .prologue
    .line 11116
    iput-object p1, p0, Lcei;->a:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbil;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11119
    iget-object v0, p0, Lcei;->a:Lcgi;

    .line 20318
    invoke-virtual {v0}, Lcgi;->K()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
