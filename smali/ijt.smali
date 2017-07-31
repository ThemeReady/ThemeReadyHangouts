.class public interface abstract Lijt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likc",
        "<",
        "Lmil;",
        "Lmiv;",
        "Lmiw;",
        "Lmix;",
        "Lmiy;",
        "Lmiz;",
        "Lmja;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Likg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Likg",
            "<",
            "Lmil;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Liju;

    invoke-direct {v0}, Liju;-><init>()V

    sput-object v0, Lijt;->a:Likg;

    return-void
.end method
