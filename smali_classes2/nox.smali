.class public final enum Lnox;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnox;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnox;

.field public static final enum b:Lnox;

.field public static final enum c:Lnox;

.field public static final enum d:Lnox;

.field public static final enum e:Lnox;

.field public static final f:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnox;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lnox;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 42
    new-instance v0, Lnox;

    const-string v1, "UNKNOWN_TYPE"

    invoke-direct {v0, v1, v3, v3}, Lnox;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnox;->a:Lnox;

    .line 50
    new-instance v0, Lnox;

    const-string v1, "CONTACT"

    invoke-direct {v0, v1, v4, v4}, Lnox;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnox;->b:Lnox;

    .line 60
    new-instance v0, Lnox;

    const-string v1, "EMAIL"

    invoke-direct {v0, v1, v5, v5}, Lnox;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnox;->c:Lnox;

    .line 77
    new-instance v0, Lnox;

    const-string v1, "PHONE"

    invoke-direct {v0, v1, v6, v6}, Lnox;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnox;->d:Lnox;

    .line 78
    new-instance v0, Lnox;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lnox;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnox;->e:Lnox;

    .line 33
    const/4 v0, 0x5

    new-array v0, v0, [Lnox;

    sget-object v1, Lnox;->a:Lnox;

    aput-object v1, v0, v3

    sget-object v1, Lnox;->b:Lnox;

    aput-object v1, v0, v4

    sget-object v1, Lnox;->c:Lnox;

    aput-object v1, v0, v5

    sget-object v1, Lnox;->d:Lnox;

    aput-object v1, v0, v6

    sget-object v1, Lnox;->e:Lnox;

    aput-object v1, v0, v7

    sput-object v0, Lnox;->h:[Lnox;

    .line 145
    new-instance v0, Lnoy;

    invoke-direct {v0}, Lnoy;-><init>()V

    sput-object v0, Lnox;->f:Loxs;

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
    .line 154
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 155
    iput p3, p0, Lnox;->g:I

    .line 156
    return-void
.end method

.method public static a(I)Lnox;
    .locals 1

    .prologue
    .line 131
    packed-switch p0, :pswitch_data_0

    .line 136
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 132
    :pswitch_0
    sget-object v0, Lnox;->a:Lnox;

    goto :goto_0

    .line 133
    :pswitch_1
    sget-object v0, Lnox;->b:Lnox;

    goto :goto_0

    .line 134
    :pswitch_2
    sget-object v0, Lnox;->c:Lnox;

    goto :goto_0

    .line 135
    :pswitch_3
    sget-object v0, Lnox;->d:Lnox;

    goto :goto_0

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lnox;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lnox;->h:[Lnox;

    invoke-virtual {v0}, [Lnox;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnox;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lnox;->g:I

    return v0
.end method
