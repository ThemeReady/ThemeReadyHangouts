.class public final enum Lnow;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnow;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnow;

.field public static final enum b:Lnow;

.field public static final enum c:Lnow;

.field public static final enum d:Lnow;

.field public static final e:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnow;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lnow;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    new-instance v0, Lnow;

    const-string v1, "REQUEST_PLACES_UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Lnow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnow;->a:Lnow;

    .line 34
    new-instance v0, Lnow;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Lnow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnow;->b:Lnow;

    .line 42
    new-instance v0, Lnow;

    const-string v1, "ALL_PHONE_MATCHES"

    invoke-direct {v0, v1, v5, v5}, Lnow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnow;->c:Lnow;

    .line 43
    new-instance v0, Lnow;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lnow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnow;->d:Lnow;

    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [Lnow;

    sget-object v1, Lnow;->a:Lnow;

    aput-object v1, v0, v3

    sget-object v1, Lnow;->b:Lnow;

    aput-object v1, v0, v4

    sget-object v1, Lnow;->c:Lnow;

    aput-object v1, v0, v5

    sget-object v1, Lnow;->d:Lnow;

    aput-object v1, v0, v6

    sput-object v0, Lnow;->g:[Lnow;

    .line 90
    new-instance v0, Lnox;

    invoke-direct {v0}, Lnox;-><init>()V

    sput-object v0, Lnow;->e:Loyn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    iput p3, p0, Lnow;->f:I

    .line 101
    return-void
.end method

.method public static a(I)Lnow;
    .locals 1

    .prologue
    .line 77
    packed-switch p0, :pswitch_data_0

    .line 81
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 78
    :pswitch_0
    sget-object v0, Lnow;->a:Lnow;

    goto :goto_0

    .line 79
    :pswitch_1
    sget-object v0, Lnow;->b:Lnow;

    goto :goto_0

    .line 80
    :pswitch_2
    sget-object v0, Lnow;->c:Lnow;

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lnow;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lnow;->g:[Lnow;

    invoke-virtual {v0}, [Lnow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnow;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 69
    sget-object v0, Lnow;->d:Lnow;

    if-ne p0, v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    iget v0, p0, Lnow;->f:I

    return v0
.end method
