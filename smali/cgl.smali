.class final Lcgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqv;


# instance fields
.field public final synthetic a:Lcgi;


# direct methods
.method constructor <init>(Lcgi;)V
    .locals 0

    .prologue
    .line 956
    iput-object p1, p0, Lcgl;->a:Lcgi;

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
    .line 959
    iget-object v0, p0, Lcgl;->a:Lcgi;

    .line 1318
    invoke-virtual {v0}, Lcgi;->K()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbwv;II)V
    .locals 3

    .prologue
    .line 965
    iget-object v0, p0, Lcgl;->a:Lcgi;

    const/16 v1, 0x3f

    const/16 v2, 0xbdb

    .line 1318
    invoke-virtual {v0, p1, v1, v2}, Lcgi;->a(Lbwv;II)V

    .line 967
    return-void
.end method
