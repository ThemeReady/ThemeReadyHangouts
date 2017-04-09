.class public interface abstract Likc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likl",
        "<",
        "Lmip;",
        "Lmiz;",
        "Lmja;",
        "Lmjb;",
        "Lmjc;",
        "Lmjd;",
        "Lmje;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Likp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Likp",
            "<",
            "Lmip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Likd;

    invoke-direct {v0}, Likd;-><init>()V

    sput-object v0, Likc;->a:Likp;

    return-void
.end method
