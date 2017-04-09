.class public Lbms;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcgi;


# direct methods
.method public constructor <init>(Lcgi;)V
    .locals 0

    .prologue
    .line 13913
    iput-object p1, p0, Lbms;->a:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V
    .locals 1

    .prologue
    .line 13916
    iget-object v0, p0, Lbms;->a:Lcgi;

    iget-object v0, v0, Lcgi;->bn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13917
    return-void
.end method
