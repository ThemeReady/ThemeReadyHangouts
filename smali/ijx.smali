.class public interface abstract Lijx;
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
        "Lmjm;",
        "Lmjp;",
        "Lmjq;",
        "Lmjr;",
        "Lmjs;",
        "Lmjt;",
        "Lmju;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Likg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Likg",
            "<",
            "Lmjm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lijy;

    invoke-direct {v0}, Lijy;-><init>()V

    sput-object v0, Lijx;->a:Likg;

    return-void
.end method


# virtual methods
.method public abstract a()Lmjm;
.end method
