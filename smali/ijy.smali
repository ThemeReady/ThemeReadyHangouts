.class public interface abstract Lijy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likb",
        "<",
        "Lmkf;",
        "Lmkl;",
        "Lmkm;",
        "Lmkn;",
        "Lmko;",
        "Lmkp;",
        "Lmkq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Likf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Likf",
            "<",
            "Lmkf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lijz;

    invoke-direct {v0}, Lijz;-><init>()V

    sput-object v0, Lijy;->a:Likf;

    return-void
.end method
