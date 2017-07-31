.class public final enum Lnok;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnok;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lnok;

.field public static final enum b:Lnok;

.field public static final enum c:Lnok;

.field public static final enum d:Lnok;

.field public static final enum e:Lnok;

.field public static final f:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lnok;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lnok;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lnok;

    const-string v1, "LOOKUP_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Lnok;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnok;->a:Lnok;

    .line 15
    new-instance v0, Lnok;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Lnok;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnok;->b:Lnok;

    .line 16
    new-instance v0, Lnok;

    const-string v1, "ONLY_APP_REACHABILITY"

    invoke-direct {v0, v1, v5, v5}, Lnok;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnok;->c:Lnok;

    .line 17
    new-instance v0, Lnok;

    const-string v1, "INCLUDE_ALL_REACHABLE_PEOPLE"

    invoke-direct {v0, v1, v7, v6}, Lnok;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnok;->d:Lnok;

    .line 18
    new-instance v0, Lnok;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lnok;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnok;->e:Lnok;

    .line 19
    const/4 v0, 0x5

    new-array v0, v0, [Lnok;

    sget-object v1, Lnok;->a:Lnok;

    aput-object v1, v0, v3

    sget-object v1, Lnok;->b:Lnok;

    aput-object v1, v0, v4

    sget-object v1, Lnok;->c:Lnok;

    aput-object v1, v0, v5

    sget-object v1, Lnok;->d:Lnok;

    aput-object v1, v0, v7

    sget-object v1, Lnok;->e:Lnok;

    aput-object v1, v0, v6

    sput-object v0, Lnok;->h:[Lnok;

    .line 20
    new-instance v0, Lnol;

    invoke-direct {v0}, Lnol;-><init>()V

    sput-object v0, Lnok;->f:Loyj;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lnok;->g:I

    .line 13
    return-void
.end method

.method public static a(I)Lnok;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 10
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_1
    sget-object v0, Lnok;->a:Lnok;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Lnok;->b:Lnok;

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v0, Lnok;->c:Lnok;

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object v0, Lnok;->d:Lnok;

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lnok;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnok;->h:[Lnok;

    invoke-virtual {v0}, [Lnok;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnok;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lnok;->e:Lnok;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lnok;->g:I

    return v0
.end method
