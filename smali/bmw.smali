.class public Lbmw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcgo;


# direct methods
.method public constructor <init>(Lcgo;)V
    .locals 0

    .prologue
    .line 5870
    iput-object p1, p0, Lbmw;->a:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V
    .locals 1

    .prologue
    .line 4873
    iget-object v0, p0, Lbmw;->a:Lcgo;

    iget-object v0, v0, Lcgo;->bm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4874
    return-void
.end method
