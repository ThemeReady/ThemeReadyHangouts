.class public Lkm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwm;


# direct methods
.method public constructor <init>(Lwm;)V
    .locals 0

    .prologue
    .line 1666
    iput-object p1, p0, Lkm;->a:Lwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1669
    iget-object v0, p0, Lkm;->a:Lwm;

    iget-object v0, v0, Lwm;->l:Lwi;

    invoke-virtual {v0}, Lwi;->i()V

    .line 1670
    return-void
.end method
