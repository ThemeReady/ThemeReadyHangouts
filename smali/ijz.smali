.class public interface abstract Lijz;
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
        "Lmlc;",
        "Lmli;",
        "Lmlj;",
        "Lmlk;",
        "Lmll;",
        "Lmlm;",
        "Lmln;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Likg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Likg",
            "<",
            "Lmlc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lika;

    invoke-direct {v0}, Lika;-><init>()V

    sput-object v0, Lijz;->a:Likg;

    return-void
.end method
