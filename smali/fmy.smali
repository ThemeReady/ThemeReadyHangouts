.class public final Lfmy;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 3176
    iput-object p3, p0, Lfmy;->a:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    return-void
.end method


# virtual methods
.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lftj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3179
    iget-object v0, p0, Lfmy;->a:Ljava/util/List;

    return-object v0
.end method
