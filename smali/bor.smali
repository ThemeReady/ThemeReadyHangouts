.class public Lbor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcih;


# direct methods
.method public constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lbor;->a:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lbor;->a:Lcih;

    iget-object v0, v0, Lcih;->bg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    return-void
.end method
