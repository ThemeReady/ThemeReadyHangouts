.class public final Laim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laih;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1124
    iput-object p1, p0, Laim;->a:Ljava/lang/String;

    .line 1125
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1167
    sget v0, Lgv;->x:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1171
    iget-object v0, p0, Laim;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1145
    if-ne p0, p1, :cond_0

    .line 1146
    const/4 v0, 0x1

    .line 1152
    :goto_0
    return v0

    .line 1148
    :cond_0
    instance-of v0, p1, Laim;

    if-nez v0, :cond_1

    .line 1149
    const/4 v0, 0x0

    goto :goto_0

    .line 1151
    :cond_1
    check-cast p1, Laim;

    .line 1152
    iget-object v0, p0, Laim;->a:Ljava/lang/String;

    iget-object v1, p1, Laim;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1157
    iget-object v0, p0, Laim;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laim;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1162
    const-string v1, "note: "

    iget-object v0, p0, Laim;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
