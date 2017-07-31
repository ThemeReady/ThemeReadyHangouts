.class public final enum Lksr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lksr;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lksr;

.field public static final enum b:Lksr;

.field public static final enum c:Lksr;

.field public static final enum d:Lksr;

.field public static final enum e:Lksr;

.field public static final enum f:Lksr;

.field public static final enum g:Lksr;

.field public static final h:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lksr;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic j:[Lksr;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 15
    new-instance v0, Lksr;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x63

    invoke-direct {v0, v1, v4, v2}, Lksr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksr;->a:Lksr;

    .line 16
    new-instance v0, Lksr;

    const-string v1, "IS_POSSIBLE"

    invoke-direct {v0, v1, v5, v4}, Lksr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksr;->b:Lksr;

    .line 17
    new-instance v0, Lksr;

    const-string v1, "INVALID_COUNTRY_CODE"

    invoke-direct {v0, v1, v6, v5}, Lksr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksr;->c:Lksr;

    .line 18
    new-instance v0, Lksr;

    const-string v1, "TOO_SHORT"

    invoke-direct {v0, v1, v7, v6}, Lksr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksr;->d:Lksr;

    .line 19
    new-instance v0, Lksr;

    const-string v1, "TOO_LONG"

    invoke-direct {v0, v1, v8, v7}, Lksr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksr;->e:Lksr;

    .line 20
    new-instance v0, Lksr;

    const-string v1, "IS_POSSIBLE_LOCAL_ONLY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v8}, Lksr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksr;->f:Lksr;

    .line 21
    new-instance v0, Lksr;

    const-string v1, "INVALID_LENGTH"

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lksr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksr;->g:Lksr;

    .line 22
    const/4 v0, 0x7

    new-array v0, v0, [Lksr;

    sget-object v1, Lksr;->a:Lksr;

    aput-object v1, v0, v4

    sget-object v1, Lksr;->b:Lksr;

    aput-object v1, v0, v5

    sget-object v1, Lksr;->c:Lksr;

    aput-object v1, v0, v6

    sget-object v1, Lksr;->d:Lksr;

    aput-object v1, v0, v7

    sget-object v1, Lksr;->e:Lksr;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lksr;->f:Lksr;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lksr;->g:Lksr;

    aput-object v2, v0, v1

    sput-object v0, Lksr;->j:[Lksr;

    .line 23
    new-instance v0, Lkss;

    invoke-direct {v0}, Lkss;-><init>()V

    sput-object v0, Lksr;->h:Loyj;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lksr;->i:I

    .line 14
    return-void
.end method

.method public static a(I)Lksr;
    .locals 1

    .prologue
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 11
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :sswitch_0
    sget-object v0, Lksr;->a:Lksr;

    goto :goto_0

    .line 5
    :sswitch_1
    sget-object v0, Lksr;->b:Lksr;

    goto :goto_0

    .line 6
    :sswitch_2
    sget-object v0, Lksr;->c:Lksr;

    goto :goto_0

    .line 7
    :sswitch_3
    sget-object v0, Lksr;->d:Lksr;

    goto :goto_0

    .line 8
    :sswitch_4
    sget-object v0, Lksr;->e:Lksr;

    goto :goto_0

    .line 9
    :sswitch_5
    sget-object v0, Lksr;->f:Lksr;

    goto :goto_0

    .line 10
    :sswitch_6
    sget-object v0, Lksr;->g:Lksr;

    goto :goto_0

    .line 3
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0x5 -> :sswitch_6
        0x63 -> :sswitch_0
    .end sparse-switch
.end method

.method public static values()[Lksr;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lksr;->j:[Lksr;

    invoke-virtual {v0}, [Lksr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lksr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lksr;->i:I

    return v0
.end method
